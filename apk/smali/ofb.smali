.class public abstract Lofb;
.super Ljava/lang/Object;

# interfaces
.implements Lofa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lofa;
.end method

.method public synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lofb;->b()Lofa;

    move-result-object v0

    invoke-virtual {p0, p1}, Lofb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lofa;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lofb;->b()Lofa;

    move-result-object v0

    invoke-virtual {p0, p1}, Lofb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lofa;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lofb;->b()Lofa;

    move-result-object v0

    invoke-virtual {p0, p1}, Lofb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lofb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lofa;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
