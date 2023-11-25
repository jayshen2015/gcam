.class final Lyf;
.super Lrec;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lyh;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyh;Ljava/lang/Object;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lyf;->a:Lyh;

    iput-object p2, p0, Lyf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf;->a:Lyh;

    invoke-virtual {p1}, Lyh;->g()V

    iget-object p1, p0, Lyf;->a:Lyh;

    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p1, Lyh;->a:Lyp;

    invoke-virtual {p1, v0}, Lyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyp;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyf;->a:Lyh;

    invoke-virtual {v0, p1}, Lyh;->i(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrdk;

    new-instance v0, Lyf;

    iget-object v1, p0, Lyf;->a:Lyh;

    iget-object v2, p0, Lyf;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lyf;-><init>(Lyh;Ljava/lang/Object;Lrdk;)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, p1}, Lyf;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
