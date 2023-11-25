.class public final Lcwk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lclc;->e:Lclc;

    sput-object v0, Lcwk;->a:Lrey;

    return-void
.end method

.method public static final a(Landroid/util/DisplayMetrics;)Lcwj;
    .locals 4

    new-instance v0, Lcwj;

    new-instance v1, Lcvq;

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Lcvq;-><init>(IIII)V

    new-instance p0, Lceq;

    invoke-direct {p0}, Lceq;-><init>()V

    invoke-virtual {p0}, Lcer;->a()Lcez;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcwj;-><init>(Lcvq;Lcez;)V

    return-object v0
.end method
