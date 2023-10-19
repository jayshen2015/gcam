.class abstract Lnan/ren/util/JsonUtil$TypeReference;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/util/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TypeReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/util/JsonUtil;


# direct methods
.method constructor <init>(Lnan/ren/util/JsonUtil;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/util/JsonUtil;

    .line 507
    .local p0, "this":Lnan/ren/util/JsonUtil$TypeReference;, "Lnan/ren/util/JsonUtil$TypeReference<TT;>;"
    iput-object p1, p0, Lnan/ren/util/JsonUtil$TypeReference;->this$0:Lnan/ren/util/JsonUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public genericParamType()Ljava/lang/reflect/Type;
    .locals 4

    .line 514
    .local p0, "this":Lnan/ren/util/JsonUtil$TypeReference;, "Lnan/ren/util/JsonUtil$TypeReference<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 517
    .local v0, "superType":Ljava/lang/reflect/Type;
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 518
    const-class v1, Ljava/lang/Object;

    return-object v1

    .line 526
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 528
    .local v1, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 529
    .local v2, "argumentType":Ljava/lang/reflect/Type;
    return-object v2
.end method
