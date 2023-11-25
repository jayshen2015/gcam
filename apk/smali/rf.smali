.class public final Lrf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvi;

.field private final b:I


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrg;->a:Lrhz;

    invoke-virtual {v0}, Lrhz;->a()I

    move-result v0

    iput v0, p0, Lrf;->b:I

    new-instance v0, Lgfw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgfw;-><init>(Ljava/lang/Object;[B)V

    new-instance p1, Lrrw;

    invoke-direct {p1, v1}, Lrrw;-><init>([B)V

    new-instance v1, Lvi;

    invoke-direct {v1, v0, p1}, Lvi;-><init>(Lgfw;Lrrw;)V

    iput-object v1, p0, Lrf;->a:Lvi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPipe-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
