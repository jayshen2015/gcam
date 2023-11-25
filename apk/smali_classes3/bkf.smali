.class public final Lbkf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbra;->h()Lbuz;

    move-result-object v0

    sput-object v0, Lbkf;->a:Lbuz;

    return-void
.end method

.method public static final a(Lbkc;)Lbmc;
    .locals 1

    iget-object p0, p0, Lbkc;->s:Lbmc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
