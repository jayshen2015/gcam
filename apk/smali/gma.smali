.class public final Lgma;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgma;


# instance fields
.field public final b:Lglz;

.field public final c:Lgmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lglz;->a:Lglz;

    sget-object v1, Lgmb;->b:Lgmb;

    invoke-static {v0, v1}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object v0

    sput-object v0, Lgma;->a:Lgma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglz;Lgmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgma;->b:Lglz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgma;->c:Lgmb;

    return-void
.end method

.method public static a(Lglz;Lgmb;)Lgma;
    .locals 1

    new-instance v0, Lgma;

    invoke-direct {v0, p0, p1}, Lgma;-><init>(Lglz;Lgmb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgma;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgma;

    iget-object v1, p0, Lgma;->b:Lglz;

    iget-object v3, p1, Lgma;->b:Lglz;

    invoke-virtual {v1, v3}, Lglz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgma;->c:Lgmb;

    iget-object p1, p1, Lgma;->c:Lgmb;

    invoke-virtual {v1, p1}, Lgmb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgma;->b:Lglz;

    invoke-virtual {v0}, Lglz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lgma;->c:Lgmb;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lgmb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgma;->c:Lgmb;

    iget-object v1, p0, Lgma;->b:Lglz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
