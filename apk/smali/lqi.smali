.class public final Llqi;
.super Llqf;


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llqi;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lpcw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llqf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llqi;->l:Ljava/util/List;

    return-void
.end method

.method public static e(Llqh;)V
    .locals 2

    sget-object v0, Llqi;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lqpp;)Llqg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Llqg;

    invoke-static {p1}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Llqg;-><init>(Llqi;Lqpp;)V

    return-object v0
.end method
