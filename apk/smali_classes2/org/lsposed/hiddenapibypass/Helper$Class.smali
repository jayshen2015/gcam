.class public final Lorg/lsposed/hiddenapibypass/Helper$Class;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lsposed/hiddenapibypass/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation


# instance fields
.field private transient accessFlags:I

.field private transient classFlags:I

.field private transient classLoader:Ljava/lang/ClassLoader;

.field private transient classSize:I

.field private transient clinitThreadId:I

.field private transient componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient copiedMethodsOffset:S

.field private transient dexCache:Ljava/lang/Object;

.field private transient dexClassDefIndex:I

.field private volatile transient dexTypeIndex:I

.field private transient extData:Ljava/lang/Object;

.field private transient iFields:J

.field private transient ifTable:[Ljava/lang/Object;

.field private transient methods:J

.field private transient name:Ljava/lang/String;

.field private transient numReferenceInstanceFields:I

.field private transient numReferenceStaticFields:I

.field private transient objectSize:I

.field private transient objectSizeAllocFastPath:I

.field private transient primitiveType:I

.field private transient referenceInstanceOffsets:I

.field private transient sFields:J

.field private transient status:I

.field private transient superClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient virtualMethodsOffset:S

.field private transient vtable:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
