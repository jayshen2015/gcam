.class public final Lncp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncp;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lncr;
    .locals 1

    iget-object v0, p0, Lncp;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lncr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncp;->a()Lncr;

    move-result-object v0

    return-object v0
.end method
