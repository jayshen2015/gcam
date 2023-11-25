.class public final Lozx;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Lrmq;

.field final synthetic b:Lrfc;

.field final synthetic c:Lrsg;

.field private d:I


# direct methods
.method public constructor <init>(Lrmq;Lrsg;Lrfc;)V
    .locals 0

    iput-object p1, p0, Lozx;->a:Lrmq;

    iput-object p2, p0, Lozx;->c:Lrsg;

    iput-object p3, p0, Lozx;->b:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 9

    iget v4, p0, Lozx;->d:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lozx;->d:I

    if-ltz v4, :cond_5

    iget-object v7, p0, Lozx;->a:Lrmq;

    iget-object v1, p0, Lozx;->b:Lrfc;

    new-instance v8, Lrpn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lrpn;-><init>(Lrfc;Ljava/lang/Object;Lrmq;ILrdk;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v8, p1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object p1, p0, Lozx;->c:Lrsg;

    invoke-virtual {p1}, Lrsg;->d()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p2

    invoke-static {p2}, Lrft;->m(Lrdk;)Lril;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p2}, Lrsg;->h(Lrlq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lrsg;->e(Lrik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p2}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-eq p1, p2, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    if-eq p1, p2, :cond_3

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_3
    :goto_0
    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lril;->A()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
