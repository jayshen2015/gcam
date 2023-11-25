.class public final Lxk;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Lzv;

.field final synthetic b:Latl;

.field final synthetic c:Lasi;


# direct methods
.method public constructor <init>(Lasi;Lzv;Latl;)V
    .locals 0

    iput-object p1, p0, Lxk;->c:Lasi;

    iput-object p2, p0, Lxk;->a:Lzv;

    iput-object p3, p0, Lxk;->b:Latl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxk;->b:Latl;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfc;

    iget-object p2, p0, Lxk;->a:Lzv;

    invoke-virtual {p2}, Lzv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lzv;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lxk;->c:Lasi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lasi;->b(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
