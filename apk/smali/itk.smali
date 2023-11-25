.class public final Litk;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field public static final a:[B

.field private static final b:[B


# instance fields
.field private final c:Liki;

.field private final d:Lmkr;

.field private final e:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sput-object v1, Litk;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sput-object v0, Litk;->b:[B

    return-void
.end method

.method public constructor <init>(Liki;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    sget-object v1, Litk;->a:[B

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Litk;->d:Lmkr;

    iput-object p1, p0, Litk;->c:Liki;

    iput-object p2, p0, Litk;->e:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Litk;->c:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Litk;->e:Lfll;

    invoke-interface {v0}, Lfll;->d()V

    iget-object v0, p0, Litk;->c:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 2

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->i()Ljmf;

    move-result-object v0

    sget-object v1, Ljmf;->o:Ljmf;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Litk;->d:Lmkr;

    sget-object v0, Litk;->b:[B

    invoke-virtual {p1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    new-instance p1, Ljyj;

    sget-object v0, Lnfd;->c:Lnfd;

    invoke-direct {p1, v0}, Ljyj;-><init>(Lnfd;)V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p1, v0}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Litk;->d:Lmkr;

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Ljlr;->q([BLjyj;)Lqat;

    move-result-object p1

    new-instance p2, Liqg;

    const/16 v1, 0x10

    invoke-direct {p2, v0, v1}, Liqg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p1, p2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Litk;->c:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Litk;->c:Liki;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
