.class public final Lgoj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljlo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgoj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfnj;Ljlo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->d:Lfnj;

    iput-object p2, p0, Lgoj;->b:Ljlo;

    iput-object p3, p0, Lgoj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
