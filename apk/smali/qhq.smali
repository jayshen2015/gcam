.class public final Lqhq;
.super Ljava/lang/Object;

# interfaces
.implements Lqgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 2

    iget v0, p0, Lqhq;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lqju;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_9

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lqft;->b(Ljava/lang/Class;)Lqgj;

    move-result-object p1

    new-instance p2, Lqjs;

    invoke-direct {p2, p1}, Lqjs;-><init>(Lqgj;)V

    return-object p2

    :pswitch_0
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lqjr;

    invoke-direct {p1}, Lqjr;-><init>()V

    return-object p1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_1

    new-instance p1, Lqjq;

    invoke-direct {p1}, Lqjq;-><init>()V

    return-object p1

    :cond_1
    return-object v1

    :pswitch_2
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_3
    new-instance v1, Lqjj;

    invoke-direct {v1, p1}, Lqjj;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    :goto_0
    return-object v1

    :pswitch_3
    iget-object p2, p2, Lqju;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_1

    :cond_6
    goto :goto_2

    :cond_7
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqft;->a(Lqju;)Lqgj;

    move-result-object p1

    new-instance v1, Lqho;

    invoke-static {p2}, Lqgq;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lqho;-><init>(Lqgj;Ljava/lang/Class;)V

    :goto_2
    return-object v1

    :pswitch_4
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_8

    new-instance p1, Lqhr;

    invoke-direct {p1}, Lqhr;-><init>()V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
