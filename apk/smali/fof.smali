.class public final Lfof;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfof;->a:Lrbe;

    return-void
.end method

.method public static b(Lmqb;)Lmqa;
    .locals 1

    instance-of v0, p0, Lmqa;

    if-eqz v0, :cond_0

    check-cast p0, Lmqa;

    goto :goto_0

    :cond_0
    new-instance v0, Lfoi;

    invoke-direct {v0, p0}, Lfoi;-><init>(Lmqb;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lmqa;
    .locals 1

    iget-object v0, p0, Lfof;->a:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v0

    invoke-static {v0}, Lfof;->b(Lmqb;)Lmqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfof;->a()Lmqa;

    move-result-object v0

    return-object v0
.end method