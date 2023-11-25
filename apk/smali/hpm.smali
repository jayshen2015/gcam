.class public final Lhpm;
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

    iput-object p1, p0, Lhpm;->a:Lrbe;

    iput-object p2, p0, Lhpm;->b:Lrbe;

    iput-object p3, p0, Lhpm;->c:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lhpm;
    .locals 1

    new-instance v0, Lhpm;

    invoke-direct {v0, p0, p1, p2}, Lhpm;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhpl;
    .locals 4

    iget-object v0, p0, Lhpm;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    iget-object v1, p0, Lhpm;->b:Lrbe;

    check-cast v1, Ligl;

    invoke-virtual {v1}, Ligl;->a()Lnah;

    move-result-object v1

    iget-object v2, p0, Lhpm;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    new-instance v3, Lhpl;

    invoke-direct {v3, v0, v1, v2}, Lhpl;-><init>(Lndb;Lnah;Lvd;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpm;->a()Lhpl;

    move-result-object v0

    return-object v0
.end method
