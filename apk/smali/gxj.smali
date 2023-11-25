.class public final Lgxj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lggq;

.field public final c:Lrbe;

.field public final d:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gxj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgxj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgut;Lggq;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxj;->d:Lgut;

    iput-object p2, p0, Lgxj;->b:Lggq;

    iput-object p3, p0, Lgxj;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgxj;->b:Lggq;

    invoke-virtual {v0}, Lggq;->d()Z

    move-result v0

    return v0
.end method
