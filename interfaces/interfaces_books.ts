export interface book {
    id: number,
    description: string,
    author_name: string,
    name: string,
    imgUrl: string
    year: number,
    pages: number
}


export interface result {
    books: book[],
    offset: number
}
export interface bookAdmin {
    id: number,
    description: string,
    author_name: string,
    name: string,
    imgUrl: string
    year: number,
    pages: number,
    view: number,
    clicks: number
}

export interface createBook {
    name: string,
    description: string,
    year: string,
    page: string,
    authorFirst: string,
    authorSecond: string,
    authorThird: string,
    booleanValue: boolean
}
export interface resultAdmin {
    book: bookAdmin[]
}

export interface error {
    error: string
}

declare module 'express-session'{
    interface interAdmin {
        admin: { name: string, pass: string }
    }
}

