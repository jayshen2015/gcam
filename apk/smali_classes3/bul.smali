.class public final Lbul;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbul;

.field public static final b:Lbul;

.field public static final c:Lbul;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    sput-object v0, Lbul;->a:Lbul;

    new-instance v0, Lbul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    sput-object v0, Lbul;->b:Lbul;

    new-instance v0, Lbul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    sput-object v0, Lbul;->c:Lbul;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbul;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbul;)Z
    .locals 1

    iget v0, p0, Lbul;->d:I

    iget p1, p1, Lbul;->d:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbul;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lbul;->d:I

    check-cast p1, Lbul;

    iget p1, p1, Lbul;->d:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbul;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbul;->d:I

    if-nez v0, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lbul;->d:I

    sget-object v2, Lbul;->b:Lbul;

    iget v2, v2, Lbul;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lbul;->d:I

    sget-object v2, Lbul;->c:Lbul;

    iget v2, v2, Lbul;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, "LineThrough"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->DmwcQvauy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    const-string v4, ", "

    invoke-static {v0, v4, v2, v3}, Lbqr;->h(Ljava/util/List;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
