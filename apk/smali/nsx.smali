.class public final Lnsx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsx;->a:Lrbe;

    iput-object p2, p0, Lnsx;->b:Lrbe;

    iput-object p3, p0, Lnsx;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnws;
    .locals 2

    iget-object v0, p0, Lnsx;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Lnsx;->b:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    iget-object v0, p0, Lnsx;->c:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    new-instance v1, Lnws;

    invoke-direct {v1, v0}, Lnws;-><init>(Lpcd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsx;->a()Lnws;

    move-result-object v0

    return-object v0
.end method
