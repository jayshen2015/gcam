.class public final Lgyl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmqm;

.field public final c:Lmlm;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lgyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gyl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgyl;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Lmlm;Lhtx;Lgyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->b:Lmqm;

    iput-object p2, p0, Lgyl;->c:Lmlm;

    iget-object p1, p3, Lhtx;->b:Lj$/util/Optional;

    iput-object p1, p0, Lgyl;->d:Lj$/util/Optional;

    iget-object p1, p3, Lhtx;->c:Lj$/util/Optional;

    iput-object p1, p0, Lgyl;->e:Lj$/util/Optional;

    iget-object p1, p3, Lhtx;->a:Lj$/util/Optional;

    iput-object p1, p0, Lgyl;->f:Lj$/util/Optional;

    iget-object p1, p3, Lhtx;->f:Lj$/util/Optional;

    iput-object p1, p0, Lgyl;->g:Lj$/util/Optional;

    iput-object p4, p0, Lgyl;->h:Lgyp;

    return-void
.end method
