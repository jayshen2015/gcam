.class public final Lnwt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwt;->a:Lrbe;

    iput-object p2, p0, Lnwt;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnws;
    .locals 3

    iget-object v0, p0, Lnwt;->a:Lrbe;

    invoke-static {v0}, Lqyv;->b(Lrbe;)Lrbe;

    move-result-object v0

    new-instance v1, Lnws;

    iget-object v2, p0, Lnwt;->b:Lrbe;

    invoke-direct {v1, v0, v2}, Lnws;-><init>(Lrbe;Lrbe;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnwt;->a()Lnws;

    move-result-object v0

    return-object v0
.end method
