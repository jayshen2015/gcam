.class public final Loez;
.super Ljava/lang/Object;

# interfaces
.implements Loed;


# instance fields
.field public a:[Loej;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loip;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Loip;->d:Ljava/lang/Object;

    iget-object v1, p1, Loip;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lofa;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Loip;->c(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Loez;->a:[Loej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Loej;->a(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
