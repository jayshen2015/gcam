.class public final Llpo;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lkvy;

.field public static final B:Lkvy;

.field public static final C:Lkvy;

.field public static final a:Lkvy;

.field public static final b:Lkvy;

.field public static final c:Lkvy;

.field public static final d:Lkvy;

.field public static final e:Lkvy;

.field public static final f:Lkvy;

.field public static final g:Lkvy;

.field public static final h:Lkvy;

.field public static final i:Lkvy;

.field public static final j:Lkvy;

.field public static final k:Lkvy;

.field public static final l:Lkvy;

.field public static final m:Lkvy;

.field public static final n:Lkvy;

.field public static final o:Lkvy;

.field public static final p:Lkvy;

.field public static final q:Lkvy;

.field public static final r:Lkvy;

.field public static final s:Lkvy;

.field public static final t:Lkvy;

.field public static final u:Lkvy;

.field public static final v:Lkvy;

.field public static final w:Lkvy;

.field public static final x:Lkvy;

.field public static final y:Lkvy;

.field public static final z:Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v0

    sput-object v0, Llpo;->a:Lkvy;

    const-string v0, "GAv4"

    invoke-static {v0}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v0

    sput-object v0, Llpo;->b:Lkvy;

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v1

    sput-object v1, Llpo;->c:Lkvy;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->d:Lkvy;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->e:Lkvy;

    const-wide/32 v2, 0x1ee6280

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->f:Lkvy;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v3

    sput-object v3, Llpo;->g:Lkvy;

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->h:Lkvy;

    const-string v2, "http://www.google-analytics.com"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->i:Lkvy;

    const-string v2, "https://ssl.google-analytics.com"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->j:Lkvy;

    const-string v2, "/collect"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->k:Lkvy;

    const-string v2, "/batch"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->l:Lkvy;

    const/16 v2, 0x7f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->m:Lkvy;

    const-string v2, "BATCH_BY_COUNT"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->n:Lkvy;

    const-string v2, "GZIP"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->o:Lkvy;

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v3

    sput-object v3, Llpo;->p:Lkvy;

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v3

    sput-object v3, Llpo;->q:Lkvy;

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->r:Lkvy;

    const-string v2, "404,502"

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->s:Lkvy;

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->t:Lkvy;

    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->u:Lkvy;

    const v2, 0xee48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v2

    sput-object v2, Llpo;->v:Lkvy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v3

    sput-object v3, Llpo;->w:Lkvy;

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v3

    sput-object v3, Llpo;->x:Lkvy;

    invoke-static {v1}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v3

    sput-object v3, Llpo;->y:Lkvy;

    invoke-static {v0}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v0

    sput-object v0, Llpo;->z:Lkvy;

    const-wide/32 v3, 0x5265c00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v0

    sput-object v0, Llpo;->A:Lkvy;

    invoke-static {v1}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v0

    sput-object v0, Llpo;->B:Lkvy;

    invoke-static {v2}, Lkvy;->k(Ljava/lang/Object;)Lkvy;

    move-result-object v0

    sput-object v0, Llpo;->C:Lkvy;

    return-void
.end method
