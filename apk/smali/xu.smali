.class public final Lxu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxu;

.field private static final c:Lxu;


# instance fields
.field public final b:Lyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxu;

    new-instance v1, Lyd;

    const/4 v2, 0x0

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4, v3}, Lyd;-><init>(Lxv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lxu;-><init>(Lyd;)V

    sput-object v0, Lxu;->a:Lxu;

    new-instance v0, Lxu;

    new-instance v1, Lyd;

    const/4 v2, 0x1

    const/16 v3, 0x2f

    invoke-direct {v1, v4, v2, v4, v3}, Lyd;-><init>(Lxv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lxu;-><init>(Lyd;)V

    sput-object v0, Lxu;->c:Lxu;

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

    iput-object p1, p0, Lxu;->b:Lyd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxu;

    if-eqz v0, :cond_0

    check-cast p1, Lxu;

    iget-object p1, p1, Lxu;->b:Lyd;

    iget-object v0, p0, Lxu;->b:Lyd;

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

    iget-object v0, p0, Lxu;->b:Lyd;

    invoke-virtual {v0}, Lyd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lxu;->a:Lxu;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    goto :goto_1

    :cond_0
    sget-object v0, Lxu;->c:Lxu;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.Hold"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxu;->b:Lyd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExitTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyd;->a:Lxv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxv;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - null,\nShrink - null,\nScale - null,\nHold - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lyd;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
