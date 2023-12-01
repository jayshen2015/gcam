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


# virtual methods
.method public final getShared()Lcom/Utils/EventBus;
    .locals 1

    invoke-static {}, Lcom/Utils/EventBus;->access$getShared$cp()Lcom/Utils/EventBus;

    move-result-object v0

    return-object v0
.end method
