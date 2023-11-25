.class public abstract Lpof;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "poo"

    sput-object v0, Lpof;->a:Ljava/lang/String;

    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Lpof;->b:Ljava/lang/String;

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Lpof;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lpof;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lppp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    iget v0, v0, Lppp;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lpod;->a:Lpof;

    invoke-virtual {v0}, Lpof;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lpnh;
    .locals 1

    sget-object v0, Lpod;->a:Lpof;

    invoke-virtual {v0, p0}, Lpof;->e(Ljava/lang/String;)Lpnh;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lpnl;
    .locals 1

    invoke-static {}, Lpof;->i()Lpov;

    move-result-object v0

    invoke-virtual {v0}, Lpov;->a()Lpnl;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lpoe;
    .locals 1

    sget-object v0, Lpod;->a:Lpof;

    invoke-virtual {v0}, Lpof;->h()Lpoe;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lpov;
    .locals 1

    sget-object v0, Lpod;->a:Lpof;

    invoke-virtual {v0}, Lpof;->j()Lpov;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lppc;
    .locals 1

    invoke-static {}, Lpof;->i()Lpov;

    move-result-object v0

    invoke-virtual {v0}, Lpov;->b()Lppc;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpod;->a:Lpof;

    invoke-virtual {v0}, Lpof;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lpof;->i()Lpov;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lpov;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lpof;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lpnh;
.end method

.method protected abstract h()Lpoe;
.end method

.method protected j()Lpov;
    .locals 1

    sget-object v0, Lpox;->a:Lpov;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
