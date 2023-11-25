.class public final Lnve;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnve;->a:Lrbe;

    iput-object p2, p0, Lnve;->b:Lrbe;

    iput-object p3, p0, Lnve;->c:Lrbe;

    iput-object p4, p0, Lnve;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnid;
    .locals 5

    iget-object v0, p0, Lnve;->b:Lrbe;

    iget-object v1, p0, Lnve;->a:Lrbe;

    invoke-static {v0}, Lqyv;->b(Lrbe;)Lrbe;

    move-result-object v0

    new-instance v2, Lnid;

    iget-object v3, p0, Lnve;->c:Lrbe;

    iget-object v4, p0, Lnve;->d:Lrbe;

    invoke-direct {v2, v1, v0, v3, v4}, Lnid;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnve;->a()Lnid;

    move-result-object v0

    return-object v0
.end method
