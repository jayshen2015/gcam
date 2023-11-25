.class public final Ldqi;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ldqh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldqh;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqg;

    invoke-direct {v0}, Ldqg;-><init>()V

    sput-object v0, Ldqi;->e:Ldqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ldqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->R(Ljava/lang/String;)V

    iput-object p1, p0, Ldqi;->c:Ljava/lang/String;

    iput-object p2, p0, Ldqi;->a:Ljava/lang/Object;

    invoke-static {p3}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p3, p0, Ldqi;->b:Ldqh;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ldqh;)Ldqi;
    .locals 1

    new-instance v0, Ldqi;

    invoke-direct {v0, p0, p1, p2}, Ldqi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldqh;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldqi;
    .locals 3

    new-instance v0, Ldqi;

    const/4 v1, 0x0

    sget-object v2, Ldqi;->e:Ldqh;

    invoke-direct {v0, p0, v1, v2}, Ldqi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldqh;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ldqi;
    .locals 2

    new-instance v0, Ldqi;

    sget-object v1, Ldqi;->e:Ldqh;

    invoke-direct {v0, p0, p1, v1}, Ldqi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldqh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldqi;

    if-eqz v0, :cond_0

    check-cast p1, Ldqi;

    iget-object v0, p0, Ldqi;->c:Ljava/lang/String;

    iget-object p1, p1, Ldqi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldqi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->GfcScNdwrSmYseC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
