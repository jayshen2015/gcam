.class public final Laag;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lrbm;

    sget-object v1, Lzy;->b:Lbne;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lzy;->h:Lbne;

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lzy;->g:Lbne;

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzy;->a:Lbne;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzy;->i:Lbne;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-wide v3, Lbam;->a:J

    sget-object v1, Lzy;->e:Lbne;

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-wide v3, Lbaj;->a:J

    sget-object v1, Lzy;->f:Lbne;

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzy;->c:Lbne;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-wide v3, Lbvc;->a:J

    sget-object v1, Lzy;->d:Lbne;

    invoke-static {v1, v2}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lpov;->C([Lrbm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laag;->a:Ljava/util/Map;

    return-void
.end method
