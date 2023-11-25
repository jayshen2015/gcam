.class public final Lqhs;
.super Ljava/lang/Object;

# interfaces
.implements Lqgk;


# instance fields
.field private final a:Lqgt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqgt;I)V
    .locals 0

    iput p2, p0, Lqhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhs;->a:Lqgt;

    return-void
.end method

.method static final b(Lqgt;Lqft;Lqju;Lqgl;)Lqgj;
    .locals 1

    invoke-interface {p3}, Lqgl;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqju;->a(Ljava/lang/Class;)Lqju;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgt;->a(Lqju;)Lqhf;

    move-result-object p0

    invoke-interface {p0}, Lqhf;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqgj;

    invoke-interface {p3}, Lqgl;->b()Z

    move-result p3

    if-eqz v0, :cond_0

    check-cast p0, Lqgj;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lqgk;

    if-eqz v0, :cond_1

    check-cast p0, Lqgk;

    invoke-interface {p0, p1, p2}, Lqgk;->a(Lqft;Lqju;)Lqgj;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lqgd;

    if-nez v0, :cond_3

    instance-of v0, p0, Lqfw;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lqju;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, p0

    check-cast v0, Lqgd;

    :goto_0
    instance-of v0, p0, Lqfw;

    if-eqz v0, :cond_4

    check-cast p0, Lqfw;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lqid;

    invoke-direct {v0, p0, p1, p2, p3}, Lqid;-><init>(Lqfw;Lqft;Lqju;Z)V

    const/4 p3, 0x0

    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lqgj;->b()Lqgj;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 6

    iget v0, p0, Lqhs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lqju;->a:Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p2, Lqju;->a:Ljava/lang/Class;

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lqju;->b:Ljava/lang/reflect/Type;

    const-class v3, Ljava/util/Collection;

    invoke-static {v1, v0, v3}, Lqgq;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqft;->a(Lqju;)Lqgj;

    move-result-object p1

    iget-object v0, p0, Lqhs;->a:Lqgt;

    invoke-virtual {v0, p2}, Lqgt;->a(Lqju;)Lqhf;

    move-result-object p2

    new-instance v1, Lqhp;

    invoke-direct {v1, p1, p2}, Lqhp;-><init>(Lqgj;Lqhf;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p2, Lqju;->a:Ljava/lang/Class;

    const-class v2, Lqgl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqgl;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lqhs;->a:Lqgt;

    invoke-static {v1, p1, p2, v0}, Lqhs;->b(Lqgt;Lqft;Lqju;Lqgl;)Lqgj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p2, Lqju;->b:Ljava/lang/reflect/Type;

    const-class v3, Ljava/util/Properties;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_4

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    goto :goto_2

    :cond_4
    const-class v3, Ljava/util/Map;

    invoke-static {v1, v0, v3}, Lqgq;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    :goto_2
    aget-object v1, v0, v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_7

    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqft;->a(Lqju;)Lqgj;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lqjk;->f:Lqgj;

    :goto_4
    aget-object v3, v0, v5

    invoke-static {v3}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqft;->a(Lqju;)Lqgj;

    move-result-object p1

    iget-object v3, p0, Lqhs;->a:Lqgt;

    invoke-virtual {v3, p2}, Lqgt;->a(Lqju;)Lqhf;

    move-result-object p2

    new-instance v3, Lqht;

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    invoke-direct {v3, v1, p1, p2}, Lqht;-><init>(Lqgj;Lqgj;Lqhf;)V

    move-object v1, v3

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
