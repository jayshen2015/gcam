.class public final Lgkf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lhim;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgll;

.field public final e:Lfll;

.field public final f:Liev;

.field public final g:Lltz;

.field public final h:Lvd;

.field public final i:Leyc;

.field private final j:Ligs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gkf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgkf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lltz;Lhim;Liev;Leyc;Lvd;Lgll;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->g:Lltz;

    iput-object p2, p0, Lgkf;->b:Lhim;

    iput-object p3, p0, Lgkf;->f:Liev;

    iput-object p4, p0, Lgkf;->i:Leyc;

    iput-object p6, p0, Lgkf;->d:Lgll;

    iput-object p7, p0, Lgkf;->e:Lfll;

    new-instance p1, Ligs;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ligs;-><init>(I)V

    iput-object p1, p0, Lgkf;->j:Ligs;

    new-instance p1, Lmju;

    const-string p2, "BurstEnc"

    invoke-static {p2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lmju;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgkf;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgkf;->h:Lvd;

    return-void
.end method


# virtual methods
.method public final a(JLknd;Ljam;IZLgke;Ljlr;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lpcd;)Lqat;
    .locals 13

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v9

    new-instance v7, Lgkb;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p10

    move/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lgkb;-><init>(Lgkf;Lknd;ZLcom/google/googlex/gcam/ShotMetadata;ILjlr;)V

    move-object v10, p0

    iget-object v0, v10, Lgkf;->j:Ligs;

    invoke-virtual {v0, v7}, Ligs;->a(Ligp;)Lqat;

    move-result-object v11

    new-instance v12, Lgkc;

    move-object v0, v12

    move/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lgkc;-><init>(Lgkf;ILgke;Ljam;Ljlr;Ljava/util/UUID;Lpcd;Lqbg;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v11, v12, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method
