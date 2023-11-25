.class public final Ljqa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljqd;

.field public final c:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jqa"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljqa;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljqd;Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqa;->b:Ljqd;

    iput-object p2, p0, Ljqa;->c:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljrv;)V
    .locals 2

    iget-object v0, p0, Ljqa;->b:Ljqd;

    invoke-virtual {v0}, Ljqd;->b()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljqa;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xf13

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No frame provider."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    new-instance v1, Lltv;

    invoke-direct {v1, p0, p1}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljqc;->a(Lltv;)V

    return-void
.end method
