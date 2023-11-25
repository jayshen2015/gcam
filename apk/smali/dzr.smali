.class public abstract Ldzr;
.super Ljava/lang/Object;

# interfaces
.implements Ldzu;


# instance fields
.field private a:Ldzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lear;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ldzh;
    .locals 1

    iget-object v0, p0, Ldzr;->a:Ldzh;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Ldzh;)V
    .locals 0

    iput-object p1, p0, Ldzr;->a:Ldzh;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ldzn;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Ldzn;->e(II)V

    return-void
.end method

.method public final k(Ldzn;)V
    .locals 0

    return-void
.end method
