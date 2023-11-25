.class public final Lkzq;
.super Ljava/lang/Object;

# interfaces
.implements Llez;


# instance fields
.field final synthetic a:Llfi;

.field final synthetic b:Lpcw;

.field final synthetic c:Lkey;

.field final synthetic d:Lkqb;


# direct methods
.method public constructor <init>(Llfi;Lkqb;Lpcw;Lkey;)V
    .locals 0

    iput-object p1, p0, Lkzq;->a:Llfi;

    iput-object p2, p0, Lkzq;->d:Lkqb;

    iput-object p3, p0, Lkzq;->b:Lpcw;

    iput-object p4, p0, Lkzq;->c:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lkzq;->a:Llfi;

    invoke-virtual {v0}, Llfi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzq;->d:Lkqb;

    iget-object v1, p0, Lkzq;->b:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->a:Lknx;

    iget-object v1, v1, Lknx;->i:Lkns;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lkqb;->d(FZLkns;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkzq;->b:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v0, v0, Lknx;->i:Lkns;

    iget-object v1, p0, Lkzq;->d:Lkqb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkqb;->b(ZLkns;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkzq;->c:Lkey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkey;->b(Z)V

    iget-object v0, p0, Lkzq;->d:Lkqb;

    invoke-virtual {v0}, Lkqb;->a()V

    return-void
.end method
