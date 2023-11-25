.class public abstract Lioj;
.super Ljava/lang/Object;

# interfaces
.implements Lioq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lior;)I
    .locals 1

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Override either getContentDescOfOption or getContentDescIdOfOption"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Lior;)I
    .locals 1

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Override either getIconIdOfOption or getIconOfOption"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected f(Lior;)I
    .locals 1

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Override either getLabelIdOfOption or getLabelOfOption"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public gK(Lioe;Z)V
    .locals 0

    return-void
.end method

.method public i()Liou;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lioe;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lior;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lioj;->b(Lior;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lior;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lioj;->f(Lior;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Liol;Lior;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Lioe;Lior;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lioj;->h()Liol;

    move-result-object v0

    invoke-virtual {v0}, Liol;->ordinal()I

    move-result v0

    return v0
.end method

.method public x(Lior;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lioj;->d(Lior;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y()Liop;
    .locals 1

    sget-object v0, Liop;->a:Liop;

    return-object v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
