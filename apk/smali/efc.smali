.class public final Lefc;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lefa;


# instance fields
.field public a:Lefa;

.field private final c:Lmjq;

.field private final d:Lefb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leel;

    invoke-direct {v0}, Leel;-><init>()V

    sput-object v0, Lefc;->b:Lefa;

    return-void
.end method

.method public constructor <init>(Lmjq;Lefb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefc;->c:Lmjq;

    iput-object p2, p0, Lefc;->d:Lefb;

    return-void
.end method


# virtual methods
.method public final a(Llvv;)Lefa;
    .locals 2

    iget-object v0, p0, Lefc;->a:Lefa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lefa;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lefc;->b:Lefa;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lefc;->d:Lefb;

    invoke-interface {v0, p1}, Lefb;->a(Llvv;)Lefa;

    move-result-object p1

    iput-object p1, p0, Lefc;->a:Lefa;

    iget-object p1, p0, Lefc;->c:Lmjq;

    new-instance v0, Ledf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lefc;->a:Lefa;

    return-object p1
.end method
