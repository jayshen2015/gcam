.class public final Lppc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lppc;


# instance fields
.field public final c:Lppa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmuw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lppc;->a:Ljava/util/Comparator;

    new-instance v0, Lppc;

    new-instance v1, Lppa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lppa;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lppc;-><init>(Lppa;)V

    sput-object v0, Lppc;->b:Lppc;

    return-void
.end method

.method public constructor <init>(Lppa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppc;->c:Lppa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lppc;->c:Lppa;

    invoke-virtual {v0}, Lppa;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lppc;

    if-eqz v0, :cond_0

    check-cast p1, Lppc;

    iget-object p1, p1, Lppc;->c:Lppa;

    iget-object v0, p0, Lppc;->c:Lppa;

    invoke-virtual {p1, v0}, Lppa;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lppc;->c:Lppa;

    invoke-virtual {v0}, Lppa;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lppc;->c:Lppa;

    invoke-virtual {v0}, Lppa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
