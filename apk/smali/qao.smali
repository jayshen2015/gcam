.class public final Lqao;
.super Lpyv;


# static fields
.field public static final a:Lqao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lpza;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    :goto_0
    sput-object v0, Lqao;->a:Lqao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpyv;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpza;->cancel(Z)Z

    return-void
.end method
