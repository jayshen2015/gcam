.class public final Lhpj;
.super Ljava/lang/Object;

# interfaces
.implements Lhnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILqat;Ljava/util/concurrent/Executor;)Lnkf;
    .locals 3

    :try_start_0
    new-instance v0, Lntj;

    new-instance v1, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;

    invoke-direct {v1}, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcgm;->b(Ljava/io/FileOutputStream;ILcmf;)Lcmk;

    move-result-object v1

    invoke-direct {v0, v1}, Lntj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lntj;->l(I)V

    new-instance p2, Lnjs;

    const/4 v1, 0x0

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-direct {p2, v2, p1, v0, p4}, Lnjs;-><init>(Lpcd;Ljava/io/FileOutputStream;Lntj;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lncz;

    const/4 p4, 0x6

    invoke-direct {p1, p2, p3, p4, v1}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p4, p2, Lnjs;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p1, p4}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lnju;

    invoke-direct {p2, p1}, Lnju;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
