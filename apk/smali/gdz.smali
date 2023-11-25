.class public final Lgdz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static b:I


# instance fields
.field public final c:Lmqm;

.field public final d:Lgeb;

.field public final e:Lgda;

.field public final f:Lgeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gdz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgdz;->a:Lpma;

    const/4 v0, -0x1

    sput v0, Lgdz;->b:I

    return-void
.end method

.method public constructor <init>(Lgda;Lmqm;Lgeb;Lgeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdz;->e:Lgda;

    iput-object p2, p0, Lgdz;->c:Lmqm;

    iput-object p3, p0, Lgdz;->d:Lgeb;

    iput-object p4, p0, Lgdz;->f:Lgeb;

    return-void
.end method
