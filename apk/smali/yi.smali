.class public final Lyi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyq;

.field public static final b:Lyr;

.field public static final c:Lys;

.field public static final d:Lyt;

.field public static final e:Lyq;

.field public static final f:Lyr;

.field public static final g:Lys;

.field public static final h:Lyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ldv;->e(F)Lyq;

    move-result-object v1

    sput-object v1, Lyi;->a:Lyq;

    invoke-static {v0, v0}, Ldv;->f(FF)Lyr;

    move-result-object v1

    sput-object v1, Lyi;->b:Lyr;

    invoke-static {v0, v0, v0}, Ldv;->g(FFF)Lys;

    move-result-object v1

    sput-object v1, Lyi;->c:Lys;

    invoke-static {v0, v0, v0, v0}, Ldv;->h(FFFF)Lyt;

    move-result-object v0

    sput-object v0, Lyi;->d:Lyt;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ldv;->e(F)Lyq;

    move-result-object v1

    sput-object v1, Lyi;->e:Lyq;

    invoke-static {v0, v0}, Ldv;->f(FF)Lyr;

    move-result-object v1

    sput-object v1, Lyi;->f:Lyr;

    invoke-static {v0, v0, v0}, Ldv;->g(FFF)Lys;

    move-result-object v1

    sput-object v1, Lyi;->g:Lys;

    invoke-static {v0, v0, v0, v0}, Ldv;->h(FFFF)Lyt;

    move-result-object v0

    sput-object v0, Lyi;->h:Lyt;

    return-void
.end method

.method public static synthetic a(F)Lyh;
    .locals 4

    new-instance v0, Lyh;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lzy;->a:Lbne;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lyh;-><init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;I)V

    return-object v0
.end method
