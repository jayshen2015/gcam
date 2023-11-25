.class public abstract Lbdg;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lbbf;

.field public c:F

.field public d:Lbvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbdg;->c:F

    sget-object v0, Lbvg;->a:Lbvg;

    iput-object v0, p0, Lbdg;->d:Lbvg;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lbdb;)V
.end method

.method public c(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lbbf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
