.class public final Lcmk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcmm;

.field public final b:Lcmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "video/hevc"

    const-string v1, "video/av01"

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    return-void
.end method

.method public constructor <init>(Lcmm;Lcmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmk;->a:Lcmm;

    iput-object p2, p0, Lcmk;->b:Lcmi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcmk;->a:Lcmm;

    invoke-virtual {v0}, Lcmm;->a()V

    return-void
.end method
