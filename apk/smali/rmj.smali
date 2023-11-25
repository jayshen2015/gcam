.class public final Lrmj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:Lrmi;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Lrmi;-><init>()V

    sput-object v0, Lrmj;->a:Lrmi;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lrmi;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lrmj;
    .locals 1

    new-instance v0, Lrmj;

    invoke-direct {v0, p0}, Lrmj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lrmh;

    if-eqz v0, :cond_0

    check-cast p0, Lrmh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrmj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrmj;->b:Ljava/lang/Object;

    check-cast p1, Lrmj;

    iget-object p1, p1, Lrmj;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrmj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrmj;->b:Ljava/lang/Object;

    instance-of v1, v0, Lrmh;

    if-eqz v1, :cond_0

    check-cast v0, Lrmh;

    invoke-virtual {v0}, Lrmi;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "Value("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
