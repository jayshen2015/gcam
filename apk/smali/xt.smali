.class public final Lxt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxt;


# instance fields
.field public final b:Lyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxt;

    new-instance v1, Lyd;

    const/4 v2, 0x0

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4, v3}, Lyd;-><init>(Lxv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lxt;-><init>(Lyd;)V

    sput-object v0, Lxt;->a:Lxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->b:Lyd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxt;

    if-eqz v0, :cond_0

    check-cast p1, Lxt;

    iget-object p1, p1, Lxt;->b:Lyd;

    iget-object v0, p0, Lxt;->b:Lyd;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxt;->b:Lyd;

    invoke-virtual {v0}, Lyd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lxt;->a:Lxt;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxt;->b:Lyd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lyd;->a:Lxv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxv;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - null,\nShrink - null,\nScale - null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
