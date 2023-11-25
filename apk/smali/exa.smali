.class public final Lexa;
.super Ljava/lang/Object;

# interfaces
.implements Lmnh;


# instance fields
.field private final a:Lfll;


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lneg;
    .locals 2

    new-instance p2, Lnjt;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Lnjt;-><init>(Ljava/io/File;Ljava/io/FileOutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    iget-object p1, p2, Lnjt;->a:Lntj;

    invoke-virtual {p1, v0, v1}, Lntj;->k(J)V

    sget-object p1, Lfkx;->a:Lfln;

    iget-object p1, p0, Lexa;->a:Lfll;

    invoke-interface {p1}, Lfll;->f()V

    new-instance p1, Lnjp;

    const-string v0, "gca-muxer"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnjp;-><init>(Lneg;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
