.class final Lbjm;
.super Ljava/lang/Object;

# interfaces
.implements Lrey;


# instance fields
.field private final a:Lazv;


# direct methods
.method public constructor <init>(Lazv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Lazv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lazw;

    iget-object p1, p0, Lbjm;->a:Lazv;

    invoke-interface {p1}, Lazv;->a()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
