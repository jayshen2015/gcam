.class public final Llmu;
.super Ljava/lang/Object;

# interfaces
.implements Logk;


# instance fields
.field private final a:Loiw;


# direct methods
.method public constructor <init>(Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->a:Loiw;

    return-void
.end method


# virtual methods
.method public final a()Llhz;
    .locals 2

    iget-object v0, p0, Llmu;->a:Loiw;

    new-instance v1, Llhz;

    invoke-direct {v1, v0}, Llhz;-><init>(Loiw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llmu;->a()Llhz;

    move-result-object v0

    return-object v0
.end method
