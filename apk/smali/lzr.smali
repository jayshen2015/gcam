.class public final Llzr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I

.field private static final f:Lphh;


# instance fields
.field public final a:Llzt;

.field public final b:Lngk;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Llzr;->f:Lphh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngk;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llzt;

    sget-object v1, Llzr;->f:Lphh;

    invoke-direct {v0, p1, v1}, Llzt;-><init>(Landroid/content/Context;Lphh;)V

    iput-object v0, p0, Llzr;->a:Llzt;

    iput-object p2, p0, Llzr;->b:Lngk;

    iput-object p3, p0, Llzr;->c:Ljava/util/Random;

    iput-object p4, p0, Llzr;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lpbw;)Lqat;
    .locals 2

    new-instance v0, Lens;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llzr;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
