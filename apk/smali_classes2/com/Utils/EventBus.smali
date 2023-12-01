.class public final Lcom/Utils/EventBus;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Utils/EventBus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/Utils/EventBus$Companion;

.field private static final shared:Lcom/Utils/EventBus;


# instance fields
.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Observer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VCCDoJLOeMQLlclu8RPQMcmvA_M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/Utils/EventBus;->unregister$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j2XflShouk0HGAKP4OvtaONVj60(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/Utils/EventBus;->unregister$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Utils/EventBus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Utils/EventBus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Utils/EventBus;->Companion:Lcom/Utils/EventBus$Companion;

    new-instance v0, Lcom/Utils/EventBus;

    invoke-direct {v0}, Lcom/Utils/EventBus;-><init>()V

    sput-object v0, Lcom/Utils/EventBus;->shared:Lcom/Utils/EventBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/Utils/EventBus;->observers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getShared$cp()Lcom/Utils/EventBus;
    .locals 1

    sget-object v0, Lcom/Utils/EventBus;->shared:Lcom/Utils/EventBus;

    return-object v0
.end method

.method public static final getShared()Lcom/Utils/EventBus;
    .locals 1

    sget-object v0, Lcom/Utils/EventBus;->Companion:Lcom/Utils/EventBus$Companion;

    invoke-virtual {v0}, Lcom/Utils/EventBus$Companion;->getShared()Lcom/Utils/EventBus;

    move-result-object v0

    return-object v0
.end method

.method private static final unregister$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final unregister$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/Utils/EventBus;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Observer;

    invoke-interface {v1, p0, p2}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final register(Ljava/lang/String;Ljava/util/Observer;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/Utils/EventBus;->observers:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregister(Ljava/lang/String;Ljava/util/Observer;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/Utils/EventBus;->observers:Ljava/util/List;

    new-instance v1, Lcom/Utils/EventBus$unregister$2;

    invoke-direct {v1, p1, p2}, Lcom/Utils/EventBus$unregister$2;-><init>(Ljava/lang/String;Ljava/util/Observer;)V

    new-instance p1, Lcom/Utils/EventBus$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/Utils/EventBus$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final unregister(Ljava/util/Observer;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/Utils/EventBus;->observers:Ljava/util/List;

    new-instance v1, Lcom/Utils/EventBus$unregister$1;

    invoke-direct {v1, p1}, Lcom/Utils/EventBus$unregister$1;-><init>(Ljava/util/Observer;)V

    new-instance p1, Lcom/Utils/EventBus$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/Utils/EventBus$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
