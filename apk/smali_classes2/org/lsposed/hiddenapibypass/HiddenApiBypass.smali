.class public final Lorg/lsposed/hiddenapibypass/HiddenApiBypass;
.super Ljava/lang/Object;
.source "HiddenApiBypass.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "HiddenApiBypass"

.field private static final artFieldBias:J

.field private static final artFieldSize:J

.field private static final artMethodBias:J

.field private static final artMethodSize:J

.field private static final artOffset:J

.field private static final classOffset:J

.field private static final iFieldOffset:J

.field private static final infoOffset:J

.field private static final memberOffset:J

.field private static final methodOffset:J

.field private static final methodsOffset:J

.field private static final sFieldOffset:J

.field private static final signaturePrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    nop

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->signaturePrefixes:Ljava/util/Set;

    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "getUnsafe"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    nop

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Executable;

    const-string v3, "artMethod"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Executable;

    const-string v3, "declaringClass"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->classOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

    const-string v3, "artFieldOrMethod"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$MethodHandleImpl;

    const-string v5, "info"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-string v5, "methods"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-string v7, "iFields"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    sput-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->iFieldOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-string v9, "sFields"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    sput-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->sFieldOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;

    const-string v9, "member"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    sput-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->memberOffset:J

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v9, "a"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v9, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v10, "b"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v11

    invoke-virtual {v0, v10, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v0, v11, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    const-class v9, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-virtual {v0, v9, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    sub-long v17, v14, v12

    sput-wide v17, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    sub-long v19, v12, v5

    sub-long v19, v19, v17

    sput-wide v19, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    const-class v9, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    move-object/from16 v17, v1

    const-string v1, "i"

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v9, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    move-object/from16 v18, v2

    const-string v2, "j"

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    move-object/from16 v16, v1

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v0, v9, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v19

    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object/from16 v21, v1

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    sub-long v7, v3, v19

    sput-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldSize:J

    sub-long v7, v19, v0

    sput-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldBias:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiddenApiBypass"

    const-string v2, "Initialize error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->signaturePrefixes:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_a

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return v2

    :cond_1
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Byte;

    if-nez v1, :cond_2

    return v2

    :cond_2
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Character;

    if-nez v1, :cond_3

    return v2

    :cond_3
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    return v2

    :cond_4
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_5

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Double;

    if-nez v1, :cond_5

    return v2

    :cond_5
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Float;

    if-nez v1, :cond_6

    return v2

    :cond_6
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_7

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    return v2

    :cond_7
    aget-object v1, p0, v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_9

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Short;

    if-nez v1, :cond_9

    return v2

    :cond_8
    aget-object v1, p1, v0

    if-eqz v1, :cond_9

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public static clearHiddenApiExemptions()Z
    .locals 1

    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->signaturePrefixes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Executable;

    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    array-length v5, p1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-object v5, p1, v4

    aget-object v6, v3, v4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/Constructor;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/NoSuchMethodException;

    const-string v2, "Cannot find matching constructor"

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Executable;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    array-length v5, p2

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_4

    aget-object v5, p2, v4

    aget-object v6, v3, v4

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/NoSuchMethodException;

    const-string v2, "Cannot find matching method"

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "a"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    nop

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v2, :cond_2

    int-to-long v3, v11

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    add-long v12, v3, v5

    sget-object v14, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    move-object v3, v14

    move-object v4, v1

    move-wide v7, v12

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->revealDirect(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_1
    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->memberOffset:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Executable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    return-object v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    nop

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->iFieldOffset:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v2, :cond_2

    int-to-long v3, v11

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldSize:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldBias:J

    add-long v12, v3, v5

    sget-object v14, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    move-object v3, v14

    move-object v4, v1

    move-wide v7, v12

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->revealDirect(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_1
    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->memberOffset:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    return-object v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    nop

    sget-object v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->sFieldOffset:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v2

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v2, :cond_2

    int-to-long v3, v11

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldSize:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artFieldBias:J

    add-long v12, v3, v5

    sget-object v14, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artOffset:J

    move-object v3, v14

    move-object v4, v1

    move-wide v7, v12

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->revealDirect(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_1
    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->infoOffset:J

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->memberOffset:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    return-object v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "this object is not an instance of the given class"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const-string v5, "invoke"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    move-object/from16 v12, p0

    invoke-virtual {v3, v12, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-string v13, "Cannot find matching method"

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v3

    const/4 v6, 0x0

    move v14, v6

    :goto_1
    if-ge v14, v3, :cond_3

    int-to-long v6, v14

    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    add-long v15, v6, v8

    sget-object v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    move-object v7, v2

    move-wide v10, v15

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v7, p2

    new-instance v6, Ljava/lang/NoSuchMethodException;

    invoke-direct {v6, v13}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    move-object/from16 v7, p2

    new-instance v3, Ljava/lang/NoSuchMethodException;

    invoke-direct {v3, v13}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "invoke"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodsOffset:J

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-string v14, "Cannot find matching constructor"

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v3

    const/4 v7, 0x0

    move v15, v7

    :goto_0
    if-ge v15, v3, :cond_1

    int-to-long v7, v15

    sget-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodSize:J

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    sget-wide v9, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->artMethodBias:J

    add-long v16, v7, v9

    sget-object v13, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    sget-wide v18, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->methodOffset:J

    move-object v7, v13

    move-object v8, v2

    move-wide/from16 v9, v18

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "<init>"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v8, v13

    move-object v9, v4

    move-wide/from16 v10, v18

    move-object v7, v13

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->classOffset:J

    invoke-virtual {v7, v4, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/NoSuchMethodException;

    invoke-direct {v7, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    new-instance v3, Ljava/lang/NoSuchMethodException;

    invoke-direct {v3, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 6

    const-string v0, "setHiddenApiExemptions"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ldalvik/system/VMRuntime;

    const/4 v3, 0x0

    const-string v4, "getRuntime"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/VMRuntime;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v2, v0, v5}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v2

    const-string v3, "HiddenApiBypass"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
