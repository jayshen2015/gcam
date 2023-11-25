.class public abstract Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;
    .locals 6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p0, Lknf;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lknf;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract bounds()Landroid/graphics/RectF;
.end method

.method public abstract id()Ljava/lang/Integer;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract libraryDisplayName()Ljava/lang/String;
.end method

.method public abstract score()Ljava/lang/Float;
.end method
