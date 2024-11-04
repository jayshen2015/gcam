.class public final Lcom/Utils/EventBus$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Utils/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/Utils/EventBus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getShared$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic postEvent$default(Lcom/Utils/EventBus$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/Utils/EventBus$Companion;->postEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getShared()Lcom/Utils/EventBus;
    .locals 1

    invoke-static {}, Lcom/Utils/EventBus;->access$getShared$cp()Lcom/Utils/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public final postEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/Utils/EventBus$Companion;->getShared()Lcom/Utils/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/Utils/EventBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
