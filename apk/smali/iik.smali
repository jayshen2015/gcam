.class public final Liik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Liii;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Liii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liik;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liik;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liik;->d:Ljava/util/List;

    iput-object p2, p0, Liik;->c:Liii;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liik;->d:Ljava/util/List;

    iget-object v1, p0, Liik;->b:Ljava/util/List;

    invoke-static {v1}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v1

    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v0

    new-instance v2, Liij;

    invoke-direct {v2, p0}, Liij;-><init>(Liik;)V

    invoke-static {v1, v0, v2}, Lnie;->bq(Lqat;Lqat;Lmph;)Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
