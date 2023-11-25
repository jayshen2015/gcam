.class public final Lnxz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lnuo;

.field public final c:Lqyn;

.field public final d:Lqaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nxz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnxz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnup;Lqaw;Ljava/util/concurrent/Executor;Lqyn;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnxz;->c:Lqyn;

    iput-object p2, p0, Lnxz;->d:Lqaw;

    invoke-virtual {p1, p3, p4, p5}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnxz;->b:Lnuo;

    return-void
.end method
